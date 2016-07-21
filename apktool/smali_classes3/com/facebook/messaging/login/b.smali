.class final Lcom/facebook/messaging/login/b;
.super Ljava/lang/Object;
.source "LoginPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/messaging/prefs/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "login/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 18
    sput-object v0, Lcom/facebook/messaging/login/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "logged_out_remotely"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/login/b;->b:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
