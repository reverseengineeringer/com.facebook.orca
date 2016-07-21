.class public Lcom/facebook/messaging/montage/audience/g;
.super Lcom/facebook/inject/ab;
.source "MontageAudiencePickerControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/montage/audience/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;)Lcom/facebook/messaging/montage/audience/c;
    .locals 11

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/montage/audience/c;

    invoke-static {p0}, Lcom/facebook/messaging/montage/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/montage/f;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/neue/d/g;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/montage/audience/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/audience/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/montage/audience/a;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    const/16 v1, 0x84b

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/messaging/montage/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/w;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/montage/w;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/montage/audience/c;-><init>(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;Lcom/facebook/messaging/montage/f;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/neue/d/g;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/montage/audience/a;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/h;Lcom/facebook/messaging/montage/w;)V

    .line 33
    return-object v0
.end method
