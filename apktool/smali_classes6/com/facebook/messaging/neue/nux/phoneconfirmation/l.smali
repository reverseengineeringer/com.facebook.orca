.class public Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;
.super Lcom/facebook/auth/component/b;
.source "PhonePrivacyLoginComponent.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/messaging/neue/nux/protocol/methods/c;

.field public final c:Lcom/facebook/messaging/neue/nux/protocol/methods/b;

.field public final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/neue/nux/protocol/methods/c;Lcom/facebook/messaging/neue/nux/protocol/methods/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/auth/component/b;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;->b:Lcom/facebook/messaging/neue/nux/protocol/methods/c;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;->c:Lcom/facebook/messaging/neue/nux/protocol/methods/b;

    .line 46
    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;->e:Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;

    .line 48
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/methods/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/protocol/methods/c;

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/methods/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/nux/protocol/methods/b;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;-><init>(Lcom/facebook/messaging/neue/nux/protocol/methods/c;Lcom/facebook/messaging/neue/nux/protocol/methods/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/m;-><init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;)V

    return-object v0
.end method
