.class final Lcom/facebook/base/activity/m;
.super Ljava/lang/Object;
.source "FbFragmentActivity.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/a;


# instance fields
.field final synthetic a:Lcom/facebook/base/activity/k;


# direct methods
.method constructor <init>(Lcom/facebook/base/activity/k;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/facebook/base/activity/m;->a:Lcom/facebook/base/activity/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 779
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 772
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 773
    iget-object v1, p0, Lcom/facebook/base/activity/m;->a:Lcom/facebook/base/activity/k;

    const-string v2, ""

    const/4 v3, 0x0

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/base/activity/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 774
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
