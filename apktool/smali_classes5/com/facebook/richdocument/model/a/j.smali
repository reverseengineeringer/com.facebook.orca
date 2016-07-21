.class public final Lcom/facebook/richdocument/model/a/j;
.super Lcom/facebook/richdocument/model/a/a;
.source "LocationAnnotation.java"


# instance fields
.field private final a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V
    .locals 7

    .prologue
    .line 19
    sget-object v1, Lcom/facebook/richdocument/model/a/f;->LOCATION:Lcom/facebook/richdocument/model/a/f;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/model/a/a;-><init>(Lcom/facebook/richdocument/model/a/f;Ljava/lang/String;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 20
    iput-object p5, p0, Lcom/facebook/richdocument/model/a/j;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 21
    return-void
.end method
