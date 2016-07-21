.class public final Lcom/facebook/divebar/contacts/d;
.super Lcom/facebook/inject/ai;
.source "ContactPickerListFilter_ForDivebarListMethodAutoProvider.java"


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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/w;
    .locals 13

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

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contacts/picker/f;

    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/contacts/picker/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/contacts/picker/d;

    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/contacts/picker/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/ck;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/ck;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/contacts/picker/ck;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cj;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/contacts/picker/cj;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/cl;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cl;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/contacts/picker/cl;

    invoke-static {p0}, Lcom/facebook/messaging/business/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/business/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/smsbridge/a/c;

    invoke-static/range {v0 .. v12}, Lcom/facebook/divebar/contacts/e;->a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Lcom/facebook/messaging/contacts/picker/ck;Lcom/facebook/messaging/contacts/picker/cj;Lcom/facebook/messaging/contacts/picker/cl;Lcom/facebook/messaging/business/a/a;Lcom/facebook/messaging/smsbridge/a/c;)Lcom/facebook/contacts/picker/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

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

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contacts/picker/f;

    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/contacts/picker/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/contacts/picker/d;

    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/contacts/picker/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/ck;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/ck;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/contacts/picker/ck;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cj;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/contacts/picker/cj;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/cl;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cl;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/contacts/picker/cl;

    invoke-static {p0}, Lcom/facebook/messaging/business/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/business/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/smsbridge/a/c;

    invoke-static/range {v0 .. v12}, Lcom/facebook/divebar/contacts/e;->a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Lcom/facebook/messaging/contacts/picker/ck;Lcom/facebook/messaging/contacts/picker/cj;Lcom/facebook/messaging/contacts/picker/cl;Lcom/facebook/messaging/business/a/a;Lcom/facebook/messaging/smsbridge/a/c;)Lcom/facebook/contacts/picker/w;

    move-result-object v0

    return-object v0
.end method
