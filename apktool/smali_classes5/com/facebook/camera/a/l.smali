.class final Lcom/facebook/camera/a/l;
.super Lcom/facebook/common/executors/au;
.source "CameraHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/executors/au",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field a:[B

.field final synthetic b:Lcom/facebook/camera/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/camera/a/c;[B)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/facebook/camera/a/l;->b:Lcom/facebook/camera/a/c;

    invoke-direct {p0}, Lcom/facebook/common/executors/au;-><init>()V

    .line 1151
    iput-object p2, p0, Lcom/facebook/camera/a/l;->a:[B

    .line 1152
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/facebook/camera/a/l;->b:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 1157
    iget-object v0, p0, Lcom/facebook/camera/a/l;->b:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->j:Lcom/facebook/mediastorage/a;

    iget-object v1, p0, Lcom/facebook/camera/a/l;->a:[B

    invoke-virtual {v0, v1}, Lcom/facebook/mediastorage/a;->a([B)Landroid/net/Uri;

    move-result-object v0

    .line 1158
    iget-object v1, p0, Lcom/facebook/camera/a/l;->b:Lcom/facebook/camera/a/c;

    iget-object v1, v1, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v1, v0}, Lcom/facebook/camera/e/d;->b(Landroid/net/Uri;)V

    .line 1159
    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1146
    check-cast p1, Landroid/net/Uri;

    .line 1164
    iget-object v0, p0, Lcom/facebook/camera/a/l;->b:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1165
    iget-object v0, p0, Lcom/facebook/camera/a/l;->b:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0, p1}, Lcom/facebook/camera/e/d;->c(Landroid/net/Uri;)V

    .line 1166
    return-void
.end method
