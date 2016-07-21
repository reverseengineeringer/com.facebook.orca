.class public final Lcom/facebook/richdocument/view/widget/bf;
.super Ljava/lang/Object;
.source "RichDocumentCoverImagePlugin.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/facebook/imagepipeline/g/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/bf;->d:Lcom/facebook/imagepipeline/g/b;

    .line 118
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/bf;->a:Ljava/lang/String;

    .line 119
    iput p3, p0, Lcom/facebook/richdocument/view/widget/bf;->b:I

    .line 120
    iput p4, p0, Lcom/facebook/richdocument/view/widget/bf;->c:I

    .line 121
    return-void
.end method
