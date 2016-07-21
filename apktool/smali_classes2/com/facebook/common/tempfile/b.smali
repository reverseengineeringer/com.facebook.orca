.class final Lcom/facebook/common/tempfile/b;
.super Lcom/google/common/c/j;
.source "BackingFileResolver.java"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/common/tempfile/a;


# direct methods
.method constructor <init>(Lcom/facebook/common/tempfile/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/common/tempfile/b;->b:Lcom/facebook/common/tempfile/a;

    iput-object p2, p0, Lcom/facebook/common/tempfile/b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/google/common/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/common/tempfile/b;->b:Lcom/facebook/common/tempfile/a;

    iget-object v0, v0, Lcom/facebook/common/tempfile/a;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/common/tempfile/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
