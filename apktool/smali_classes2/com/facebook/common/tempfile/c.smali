.class public final Lcom/facebook/common/tempfile/c;
.super Ljava/lang/Object;
.source "BackingFileResolver.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/common/tempfile/c;->a:Ljava/io/File;

    .line 50
    iput-boolean p2, p0, Lcom/facebook/common/tempfile/c;->b:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/facebook/common/tempfile/c;->b:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/common/tempfile/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    :cond_0
    return-void
.end method
