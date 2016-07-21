.class public final Lcom/facebook/richdocument/model/a/u;
.super Lcom/facebook/richdocument/model/a/a;
.source "VideoControlAnnotation.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7
    sget-object v1, Lcom/facebook/richdocument/model/a/f;->VIDEO_CONTROL:Lcom/facebook/richdocument/model/a/f;

    sget v3, Lcom/facebook/richdocument/model/a/e;->b:I

    sget v4, Lcom/facebook/richdocument/model/a/c;->b:I

    sget-object v5, Lcom/facebook/richdocument/model/a/d;->CENTER:Lcom/facebook/richdocument/model/a/d;

    move-object v0, p0

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/model/a/a;-><init>(Lcom/facebook/richdocument/model/a/f;Ljava/lang/String;IILcom/facebook/richdocument/model/a/d;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;)V

    .line 14
    return-void
.end method
