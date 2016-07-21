.class public Lcom/facebook/push/registration/RegistrarHelperReceiver;
.super Lcom/facebook/content/j;
.source "RegistrarHelperReceiver.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/push/registration/RegistrarHelperReceiver;

    sput-object v0, Lcom/facebook/push/registration/RegistrarHelperReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY"

    new-instance v1, Lcom/facebook/push/registration/k;

    invoke-direct {v1}, Lcom/facebook/push/registration/k;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 23
    return-void
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/push/registration/RegistrarHelperReceiver;->a:Ljava/lang/Class;

    return-object v0
.end method
