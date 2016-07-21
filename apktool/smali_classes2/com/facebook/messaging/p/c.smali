.class public final Lcom/facebook/messaging/p/c;
.super Ljava/lang/Object;
.source "GiftWrapFeature.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/p/c;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    iput-object p2, p0, Lcom/facebook/messaging/p/c;->b:Lcom/facebook/gk/store/l;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/p/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/p/c;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/p/c;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0xc7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/p/c;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0xb6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method
