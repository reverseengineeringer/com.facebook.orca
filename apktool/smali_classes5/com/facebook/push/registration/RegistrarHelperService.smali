.class public Lcom/facebook/push/registration/RegistrarHelperService;
.super Lcom/facebook/base/c/g;
.source "RegistrarHelperService.java"


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/adm/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/nna/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/c2dm/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/fbnslite/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/push/registration/RegistrarHelperService;

    sput-object v0, Lcom/facebook/push/registration/RegistrarHelperService;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/push/registration/RegistrarHelperService;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private static a(Lcom/facebook/push/registration/RegistrarHelperService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/registration/RegistrarHelperService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/adm/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/nna/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/c2dm/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/fbnslite/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/push/registration/RegistrarHelperService;->a:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/push/registration/RegistrarHelperService;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/push/registration/RegistrarHelperService;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/push/registration/RegistrarHelperService;->d:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/push/registration/RegistrarHelperService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/push/registration/RegistrarHelperService;

    const/16 v1, 0x71e

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x1330

    invoke-static {v0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x722

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x732

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/facebook/push/registration/RegistrarHelperService;->a(Lcom/facebook/push/registration/RegistrarHelperService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x124f9750

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 54
    const-string v0, "serviceType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :try_start_0
    invoke-static {v0}, Lcom/facebook/push/registration/n;->valueOf(Ljava/lang/String;)Lcom/facebook/push/registration/n;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 67
    sget-object v2, Lcom/facebook/push/registration/l;->a:[I

    invoke-virtual {v0}, Lcom/facebook/push/registration/n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 83
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Illegal ServiceType %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x186051b4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v2, Lcom/facebook/push/registration/RegistrarHelperService;->e:Ljava/lang/Class;

    const-string v3, "serviceTypeString is null"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const v0, -0x648562d1

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    .line 87
    :goto_0
    return-void

    .line 61
    :catch_1
    move-exception v2

    .line 62
    sget-object v3, Lcom/facebook/push/registration/RegistrarHelperService;->e:Ljava/lang/Class;

    const-string v4, "Failed to convert serviceType=%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const v0, 0x7b037ced

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/push/registration/RegistrarHelperService;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/g;

    .line 86
    :goto_1
    invoke-interface {v0}, Lcom/facebook/push/registration/g;->a()V

    .line 87
    const v0, 0x143735a4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/push/registration/RegistrarHelperService;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/g;

    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/push/registration/RegistrarHelperService;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/g;

    goto :goto_1

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/push/registration/RegistrarHelperService;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/g;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x59c6b11a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 45
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 46
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 47
    const-class v1, Lcom/facebook/push/registration/RegistrarHelperService;

    invoke-static {p0, p0}, Lcom/facebook/push/registration/RegistrarHelperService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3f66d44a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
