.class public final Lcom/facebook/richdocument/model/a/g;
.super Lcom/facebook/richdocument/model/a/a;
.source "AudioAnnotation.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/graphql/enums/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Ljava/lang/String;ILcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V
    .locals 7

    .prologue
    .line 23
    sget-object v1, Lcom/facebook/richdocument/model/a/f;->AUDIO:Lcom/facebook/richdocument/model/a/f;

    sget v3, Lcom/facebook/richdocument/model/a/e;->a:I

    sget-object v5, Lcom/facebook/richdocument/model/a/d;->TOP:Lcom/facebook/richdocument/model/a/d;

    move-object v0, p0

    move-object v2, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/model/a/a;-><init>(Lcom/facebook/richdocument/model/a/f;Ljava/lang/String;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/richdocument/model/a/g;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/facebook/richdocument/model/a/g;->b:Lcom/facebook/graphql/enums/n;

    .line 32
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/graphql/enums/n;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/g;->b:Lcom/facebook/graphql/enums/n;

    return-object v0
.end method
