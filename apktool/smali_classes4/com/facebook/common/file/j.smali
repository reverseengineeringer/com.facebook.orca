.class final Lcom/facebook/common/file/j;
.super Lcom/google/common/c/j;
.source "MoreFileUtils.java"


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/facebook/common/file/i;


# direct methods
.method constructor <init>(Lcom/facebook/common/file/i;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/common/file/j;->b:Lcom/facebook/common/file/i;

    iput-object p2, p0, Lcom/facebook/common/file/j;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/common/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/common/file/j;->a:Ljava/io/InputStream;

    return-object v0
.end method
