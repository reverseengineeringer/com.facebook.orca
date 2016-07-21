.class final Lcom/facebook/analytics2/logger/bo;
.super Ljava/lang/Object;
.source "GooglePlayUploadService.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/dc;
.implements Lcom/facebook/analytics2/logger/dd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/analytics2/logger/dc;",
        "Lcom/facebook/analytics2/logger/dd",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/facebook/analytics2/logger/bo;->a:Landroid/os/Bundle;

    .line 389
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bo;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bo;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bo;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bo;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 408
    if-eqz p2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bo;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void
.end method
