.class public final Lcom/facebook/messaging/neue/d/e;
.super Ljava/lang/Object;
.source "ContactPickerScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/neue/d/b;

.field private final b:Lcom/facebook/messaging/neue/d/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/d/b;Lcom/facebook/messaging/neue/d/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/e;->a:Lcom/facebook/messaging/neue/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/neue/d/e;->b:Lcom/facebook/messaging/neue/d/f;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/neue/d/f;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/e;->b:Lcom/facebook/messaging/neue/d/f;

    return-object v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/e;->b:Lcom/facebook/messaging/neue/d/f;

    sget-object v1, Lcom/facebook/messaging/neue/d/f;->FROM_LOADER:Lcom/facebook/messaging/neue/d/f;

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/e;->a:Lcom/facebook/messaging/neue/d/b;

    iget-object v2, v2, Lcom/facebook/messaging/neue/d/b;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->a()V

    .line 75
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/e;->a:Lcom/facebook/messaging/neue/d/b;

    invoke-static {v2}, Lcom/facebook/messaging/neue/d/b;->h(Lcom/facebook/messaging/neue/d/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/e;->a:Lcom/facebook/messaging/neue/d/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/b;->b()V

    .line 70
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/e;->b:Lcom/facebook/messaging/neue/d/f;

    sget-object v1, Lcom/facebook/messaging/neue/d/f;->FROM_LOCAL_CACHE:Lcom/facebook/messaging/neue/d/f;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/e;->a:Lcom/facebook/messaging/neue/d/b;

    .line 228
    iget-object v2, v0, Lcom/facebook/messaging/neue/d/b;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->a()V

    .line 231
    invoke-static {v0}, Lcom/facebook/messaging/neue/d/b;->h(Lcom/facebook/messaging/neue/d/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    :goto_1
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/e;->a:Lcom/facebook/messaging/neue/d/b;

    iget-object v2, v2, Lcom/facebook/messaging/neue/d/b;->m:Lcom/facebook/messenger/neue/fz;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/fz;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/e;->a:Lcom/facebook/messaging/neue/d/b;

    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, Lcom/facebook/messaging/neue/d/b;->l:Z

    .line 81
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/e;->a:Lcom/facebook/messaging/neue/d/b;

    iget-object v2, v2, Lcom/facebook/messaging/neue/d/b;->m:Lcom/facebook/messenger/neue/fz;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/fz;->a()V

    goto :goto_0

    .line 235
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 237
    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/b;->c()V

    goto :goto_1

    .line 242
    :cond_5
    iget-object v2, v0, Lcom/facebook/messaging/neue/d/b;->m:Lcom/facebook/messenger/neue/fz;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/fz;->c()V

    goto :goto_1
.end method
