.class final Lcom/facebook/messaging/media/c/h;
.super Ljava/lang/Object;
.source "MessengerVideoEditDialogFragment.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/c/c;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/messaging/media/c/h;->a:Lcom/facebook/messaging/media/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/media/c/h;->a:Lcom/facebook/messaging/media/c/c;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 279
    const/4 v0, 0x0

    return-object v0
.end method
