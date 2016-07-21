.class public Lcom/facebook/messengerwear/support/g;
.super Ljava/lang/Object;
.source "MessengerWearHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private b:Lcom/facebook/gk/store/l;

.field private c:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messengerwear/support/g;

    sput-object v0, Lcom/facebook/messengerwear/support/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messengerwear/support/g;->b:Lcom/facebook/gk/store/l;

    .line 41
    iput-object p2, p0, Lcom/facebook/messengerwear/support/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messengerwear/support/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messengerwear/support/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messengerwear/support/g;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/c;)V
    .locals 6

    .prologue
    .line 73
    const-string v0, "messenger_wear"

    invoke-interface {p1}, Lcom/google/android/gms/wearable/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/c;->b()Ljava/util/Set;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/u;

    .line 122
    invoke-interface {v4}, Lcom/google/android/gms/wearable/u;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 123
    const/4 v4, 0x1

    .line 126
    :goto_1
    move v0, v4

    .line 78
    invoke-virtual {p0}, Lcom/facebook/messengerwear/support/g;->a()Z

    move-result v1

    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/wearable/c;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    iget-object v2, p0, Lcom/facebook/messengerwear/support/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messengerwear/support/ac;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messengerwear/support/ac;->c:Lcom/facebook/prefs/shared/x;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/facebook/messengerwear/support/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messengerwear/support/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messengerwear/support/ac;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Lcom/google/android/gms/wearable/c;)V
    .locals 3

    .prologue
    .line 101
    const-string v0, "messenger_wear"

    invoke-interface {p1}, Lcom/google/android/gms/wearable/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    iget-object v0, p0, Lcom/facebook/messengerwear/support/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messengerwear/support/ac;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/facebook/messengerwear/support/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messengerwear/support/g;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messengerwear/support/ac;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messengerwear/support/g;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method
