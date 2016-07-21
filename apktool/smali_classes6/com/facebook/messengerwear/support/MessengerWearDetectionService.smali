.class public Lcom/facebook/messengerwear/support/MessengerWearDetectionService;
.super Lcom/google/android/gms/wearable/ac;
.source "MessengerWearDetectionService.java"


# instance fields
.field volatile a:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messengerwear/support/ad;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/messengerwear/support/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/wearable/ac;-><init>()V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 17
    iput-object v0, p0, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;->a:Ljavax/inject/a;

    return-void
.end method

.method private static a(Lcom/facebook/messengerwear/support/MessengerWearDetectionService;Ljavax/inject/a;Lcom/facebook/messengerwear/support/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messengerwear/support/MessengerWearDetectionService;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messengerwear/support/ad;",
            ">;",
            "Lcom/facebook/messengerwear/support/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;->b:Lcom/facebook/messengerwear/support/g;

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

    invoke-static {p1, p1}, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;

    const/16 v1, 0x11f6

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/messengerwear/support/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/g;

    invoke-static {p0, v1, v0}, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;->a(Lcom/facebook/messengerwear/support/MessengerWearDetectionService;Ljavax/inject/a;Lcom/facebook/messengerwear/support/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/c;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/ac;->a(Lcom/google/android/gms/wearable/c;)V

    .line 25
    const-class v0, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;

    invoke-static {p0, p0}, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;->b:Lcom/facebook/messengerwear/support/g;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;->b:Lcom/facebook/messengerwear/support/g;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/g;->a()Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;->b:Lcom/facebook/messengerwear/support/g;

    invoke-virtual {v1, p1}, Lcom/facebook/messengerwear/support/g;->a(Lcom/google/android/gms/wearable/c;)V

    .line 36
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;->b:Lcom/facebook/messengerwear/support/g;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/facebook/messengerwear/support/MessengerWearDetectionService;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/ad;

    .line 38
    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/ad;->a()V

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/wearable/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0
.end method
