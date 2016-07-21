.class final Lcom/facebook/zero/activity/al;
.super Ljava/lang/Object;
.source "NativeTermsAndConditionsActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/zero/sdk/request/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/zero/activity/al;->a:Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/zero/activity/al;->a:Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    invoke-virtual {v0}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->finish()V

    .line 66
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    check-cast p1, Lcom/facebook/zero/sdk/request/h;

    .line 70
    iget-object v0, p0, Lcom/facebook/zero/activity/al;->a:Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;

    invoke-static {v0, p1}, Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;->a(Lcom/facebook/zero/activity/NativeTermsAndConditionsActivity;Lcom/facebook/zero/sdk/request/h;)V

    .line 71
    return-void
.end method
