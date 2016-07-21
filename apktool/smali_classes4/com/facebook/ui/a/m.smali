.class public Lcom/facebook/ui/a/m;
.super Landroid/app/Dialog;
.source "FbDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/ui/a/l;

.field private b:Ljava/lang/reflect/Field;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/reflect/Field;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ui/a/l;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/ui/a/m;->a:Lcom/facebook/ui/a/l;

    .line 210
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/a/m;->e:Z

    .line 211
    invoke-direct {p0}, Lcom/facebook/ui/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-class v0, Landroid/app/Dialog;

    .line 214
    :try_start_0
    const-string v1, "mCancelMessage"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/a/m;->b:Ljava/lang/reflect/Field;

    .line 215
    const-string v1, "mDismissMessage"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/a/m;->c:Ljava/lang/reflect/Field;

    .line 216
    const-string v1, "mShowMessage"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/a/m;->d:Ljava/lang/reflect/Field;

    .line 217
    iget-object v0, p0, Lcom/facebook/ui/a/m;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 218
    iget-object v0, p0, Lcom/facebook/ui/a/m;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 219
    iget-object v0, p0, Lcom/facebook/ui/a/m;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/a/m;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 223
    iget-object v0, p1, Lcom/facebook/ui/a/l;->an:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "FbDialog"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/ui/a/m;->a:Lcom/facebook/ui/a/l;

    iget-object v0, v0, Lcom/facebook/ui/a/l;->am:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/ui/a/h;->a:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 235
    iget-boolean v0, p0, Lcom/facebook/ui/a/m;->e:Z

    if-eqz v0, :cond_2

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/a/m;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/m;->setCancelMessage(Landroid/os/Message;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/a/m;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 244
    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/m;->setDismissMessage(Landroid/os/Message;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/a/m;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 249
    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 251
    iget-object v0, p0, Lcom/facebook/ui/a/m;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    :cond_2
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/facebook/ui/a/m;->a:Lcom/facebook/ui/a/l;

    iget-object v0, v0, Lcom/facebook/ui/a/l;->an:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "FbDialog"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/ui/a/m;->a:Lcom/facebook/ui/a/l;

    iget-object v0, v0, Lcom/facebook/ui/a/l;->al:Lcom/facebook/ui/a/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/a/n;->a(Landroid/view/MotionEvent;)V

    .line 262
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
