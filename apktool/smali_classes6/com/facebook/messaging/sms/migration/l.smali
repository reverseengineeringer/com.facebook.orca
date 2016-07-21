.class public Lcom/facebook/messaging/sms/migration/l;
.super Lcom/facebook/inject/ab;
.source "SMSContactPickerAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/sms/migration/k;",
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
.method public final a(Lcom/facebook/messaging/sms/migration/m;)Lcom/facebook/messaging/sms/migration/k;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/sms/migration/k;

    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/migration/c/b;

    invoke-direct {v1, v0, p1}, Lcom/facebook/messaging/sms/migration/k;-><init>(Lcom/facebook/messaging/sms/migration/c/b;Lcom/facebook/messaging/sms/migration/m;)V

    .line 25
    return-object v1
.end method
