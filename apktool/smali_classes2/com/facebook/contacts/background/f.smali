.class final Lcom/facebook/contacts/background/f;
.super Ljava/lang/Object;
.source "AddressBookPeriodicRunner.java"


# instance fields
.field private final a:Lcom/facebook/contacts/c/g;

.field private final b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/c/g;Lcom/facebook/common/errorreporting/f;)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, p0, Lcom/facebook/contacts/background/f;->a:Lcom/facebook/contacts/c/g;

    .line 519
    iput-object p2, p0, Lcom/facebook/contacts/background/f;->b:Lcom/facebook/common/errorreporting/f;

    .line 520
    return-void
.end method

.method public static a(Lcom/facebook/contacts/background/f;Lcom/facebook/contacts/c/f;J)J
    .locals 4

    .prologue
    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/background/f;->a:Lcom/facebook/contacts/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    iget-object v1, p0, Lcom/facebook/contacts/background/f;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "AddressBookPeriodicRunner.DBPropertyUtilWithValueRetrievalErrorHandling"

    const-string v3, "Failed to get value in getValueForKeyAsLong"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    new-instance v1, Lcom/facebook/contacts/background/g;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/background/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/facebook/contacts/background/f;Lcom/facebook/contacts/c/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/background/f;->a:Lcom/facebook/contacts/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    iget-object v1, p0, Lcom/facebook/contacts/background/f;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "AddressBookPeriodicRunner.DBPropertyUtilWithValueRetrievalErrorHandling"

    const-string v3, "Failed to get value in getValueForKey"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    new-instance v1, Lcom/facebook/contacts/background/g;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/background/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
