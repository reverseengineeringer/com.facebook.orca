.class public final Lcom/facebook/messaging/an/b;
.super Ljava/lang/Object;
.source "PhoneConfirmationStatusController.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/facebook/messaging/prefs/a;->s:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/an/b;->d:Lcom/google/common/collect/ImmutableSet;

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/an/b;->a:Lcom/facebook/gk/store/l;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/an/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    iput-object p3, p0, Lcom/facebook/messaging/an/b;->c:Ljavax/inject/a;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/an/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/an/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/an/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/an/b;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/an/b;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x90b

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/an/b;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/an/d;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    sget-object v2, Lcom/facebook/messaging/an/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/an/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal confirmation status"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v1, v0

    .line 90
    :goto_0
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/messaging/an/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/prefs/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/prefs/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 94
    return-void

    :pswitch_2
    move v0, v1

    .line 85
    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/prefs/shared/e;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/an/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/messaging/an/b;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 101
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/an/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/an/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/prefs/a;->s:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    move v0, v2

    .line 61
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/messaging/an/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/prefs/shared/e;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/an/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/messaging/an/b;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 108
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/an/b;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x120

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/an/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/an/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 114
    return-void
.end method
