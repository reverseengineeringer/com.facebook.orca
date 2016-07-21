.class public final Lcom/facebook/orca/contacts/picker/bq;
.super Lcom/facebook/inject/ai;
.source "ContactPickerListFilter_ForFacebookListMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/contacts/picker/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/d;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/contacts/picker/f;

    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/contacts/picker/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/smsbridge/a/c;

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/contacts/picker/cp;->a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Lcom/facebook/messaging/smsbridge/a/c;)Lcom/facebook/contacts/picker/w;

    move-result-object v0

    return-object v0
.end method
