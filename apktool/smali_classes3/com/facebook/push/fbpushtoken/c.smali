.class public Lcom/facebook/push/fbpushtoken/c;
.super Ljava/lang/Object;
.source "PushTokenHolder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


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
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/push/registration/n;

.field private final e:Lcom/facebook/config/a/a;

.field private final f:Lcom/facebook/push/fbpushtoken/b;

.field private g:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/push/fbpushtoken/c;

    sput-object v0, Lcom/facebook/push/fbpushtoken/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/registration/n;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/config/a/a;Lcom/facebook/push/externalcloud/c;Lcom/facebook/common/time/a;)V
    .locals 1
    .param p1    # Lcom/facebook/push/registration/n;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/registration/n;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/config/a/a;",
            "Lcom/facebook/push/externalcloud/c;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    iput-object p3, p0, Lcom/facebook/push/fbpushtoken/c;->c:Ljavax/inject/a;

    .line 47
    iput-object p1, p0, Lcom/facebook/push/fbpushtoken/c;->d:Lcom/facebook/push/registration/n;

    .line 48
    iput-object p4, p0, Lcom/facebook/push/fbpushtoken/c;->e:Lcom/facebook/config/a/a;

    .line 49
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->d:Lcom/facebook/push/registration/n;

    invoke-virtual {p5, v0}, Lcom/facebook/push/externalcloud/c;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    .line 50
    iput-object p6, p0, Lcom/facebook/push/fbpushtoken/c;->g:Lcom/facebook/common/time/a;

    .line 51
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/push/registration/n;
    .locals 1

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 119
    sget-object v0, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    .line 125
    :goto_0
    return-object v0

    .line 122
    :cond_0
    :try_start_0
    const-class v0, Lcom/facebook/push/registration/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/n;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/push/registration/n;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v3}, Lcom/facebook/push/fbpushtoken/b;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v3}, Lcom/facebook/push/fbpushtoken/b;->e()Lcom/facebook/prefs/shared/x;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v3}, Lcom/facebook/push/fbpushtoken/b;->d()Lcom/facebook/prefs/shared/x;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->i()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/push/registration/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->m()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/fbpushtoken/c;->e:Lcom/facebook/config/a/a;

    invoke-virtual {v2}, Lcom/facebook/config/a/a;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->j()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 157
    :cond_0
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->n()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->h()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 88
    return-void
.end method

.method public final b()Lcom/facebook/push/registration/n;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->h()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/facebook/push/fbpushtoken/c;->a(Ljava/lang/String;)Lcom/facebook/push/registration/n;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->e:Lcom/facebook/config/a/a;

    invoke-virtual {v0}, Lcom/facebook/config/a/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/b;->m()Lcom/facebook/prefs/shared/x;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->e:Lcom/facebook/config/a/a;

    invoke-virtual {v0}, Lcom/facebook/config/a/a;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/facebook/push/registration/n;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->i()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/facebook/push/fbpushtoken/c;->a(Ljava/lang/String;)Lcom/facebook/push/registration/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->n()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/facebook/push/fbpushtoken/d;->a:[I

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->d:Lcom/facebook/push/registration/n;

    invoke-virtual {v1}, Lcom/facebook/push/registration/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported push notification service type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 108
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const-string v0, "https://android.googleapis.com/gcm/send"

    goto :goto_0

    .line 103
    :pswitch_1
    const-string v0, "https://api.amazon.com/messaging/registrations/"

    goto :goto_0

    .line 105
    :pswitch_2
    const-string v0, "https://nnapi.ovi.com/nnapi/2.0/send"

    goto :goto_0

    .line 108
    :pswitch_3
    const-string v0, "https://www.facebook.com/"

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->c()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->m()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->e()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/fbpushtoken/c;->g:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->j()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 141
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->c()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->j()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->d()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 186
    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 187
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 189
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    iget-object v2, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v3}, Lcom/facebook/push/fbpushtoken/b;->j()Lcom/facebook/prefs/shared/x;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v3}, Lcom/facebook/push/fbpushtoken/b;->k()Lcom/facebook/prefs/shared/x;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/push/fbpushtoken/c;->g:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v3}, Lcom/facebook/push/fbpushtoken/b;->c()Lcom/facebook/prefs/shared/x;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/b;->l()Lcom/facebook/prefs/shared/x;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 204
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->j()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 211
    return-void
.end method

.method public final o()J
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/fbpushtoken/c;->f:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->k()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    return-wide v0
.end method
