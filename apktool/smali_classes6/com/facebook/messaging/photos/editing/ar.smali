.class public final Lcom/facebook/messaging/photos/editing/ar;
.super Ljava/lang/Object;
.source "PhotoEditingConfig.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/facebook/messaging/photos/editing/ar;->a:Z

    .line 43
    iput-boolean p2, p0, Lcom/facebook/messaging/photos/editing/ar;->b:Z

    .line 44
    iput-boolean p3, p0, Lcom/facebook/messaging/photos/editing/ar;->c:Z

    .line 45
    iput-boolean p4, p0, Lcom/facebook/messaging/photos/editing/ar;->d:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/ar;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/ar;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/ar;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
