.class public final Lcom/facebook/payments/picker/model/i;
.super Ljava/lang/Object;
.source "PickerSecurityRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/payments/picker/model/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/payments/picker/model/j;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 51
    iput-object p1, p0, Lcom/facebook/payments/picker/model/i;->a:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/j;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/i;->b:Lcom/facebook/payments/picker/model/j;

    .line 53
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/payments/picker/model/m;->SECURITY_FOOTER:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
