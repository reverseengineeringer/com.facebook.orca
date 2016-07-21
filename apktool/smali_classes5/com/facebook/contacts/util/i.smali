.class public final Lcom/facebook/contacts/util/i;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# instance fields
.field private final a:Lcom/facebook/device_id/h;


# direct methods
.method public constructor <init>(Lcom/facebook/device_id/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/contacts/util/i;->a:Lcom/facebook/device_id/h;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/util/i;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/h;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/util/i;-><init>(Lcom/facebook/device_id/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/contacts/util/i;->a:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
