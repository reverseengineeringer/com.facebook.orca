.class public Lcom/facebook/push/registration/i;
.super Ljava/lang/Object;
.source "RegistrarHelper.java"


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
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/push/c/b;

.field private final e:Lcom/facebook/push/fbpushtoken/c;

.field private final f:Lcom/facebook/common/j/d;

.field private final g:Lcom/facebook/common/time/a;

.field private final h:Lcom/facebook/push/registration/n;

.field private final i:Lcom/facebook/push/fbpushtoken/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/push/registration/i;

    sput-object v0, Lcom/facebook/push/registration/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/c/b;Lcom/facebook/common/j/d;Lcom/facebook/common/time/a;Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/b;Lcom/facebook/push/fbpushtoken/c;)V
    .locals 0
    .param p6    # Lcom/facebook/push/registration/n;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/push/fbpushtoken/b;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/push/fbpushtoken/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/push/registration/i;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/facebook/push/registration/i;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    iput-object p3, p0, Lcom/facebook/push/registration/i;->d:Lcom/facebook/push/c/b;

    .line 62
    iput-object p8, p0, Lcom/facebook/push/registration/i;->e:Lcom/facebook/push/fbpushtoken/c;

    .line 63
    iput-object p4, p0, Lcom/facebook/push/registration/i;->f:Lcom/facebook/common/j/d;

    .line 64
    iput-object p5, p0, Lcom/facebook/push/registration/i;->g:Lcom/facebook/common/time/a;

    .line 65
    iput-object p6, p0, Lcom/facebook/push/registration/i;->h:Lcom/facebook/push/registration/n;

    .line 66
    iput-object p7, p0, Lcom/facebook/push/registration/i;->i:Lcom/facebook/push/fbpushtoken/b;

    .line 67
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    const-wide/32 v0, 0x1b7740

    .line 156
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/registration/i;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/facebook/push/registration/i;->i:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->f()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 162
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 163
    return-void
.end method

.method private d()J
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/push/registration/i;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/push/registration/i;->i:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/b;->f()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/push/registration/i;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/push/registration/RegistrarHelperReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string v1, "com.facebook.push.registration.ACTION_TOKEN_REQUEST_RETRY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "serviceType"

    iget-object v2, p0, Lcom/facebook/push/registration/i;->h:Lcom/facebook/push/registration/n;

    invoke-virtual {v2}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v1, p0, Lcom/facebook/push/registration/i;->b:Landroid/content/Context;

    const/4 v2, -0x1

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/push/registration/i;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    add-long/2addr v0, v2

    .line 123
    iget-object v2, p0, Lcom/facebook/push/registration/i;->f:Lcom/facebook/common/j/d;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/facebook/push/registration/i;->e()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/facebook/common/j/d;->a(IJLandroid/app/PendingIntent;)V

    .line 124
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/facebook/push/registration/i;->d()J

    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    iget-object v2, p0, Lcom/facebook/push/registration/i;->f:Lcom/facebook/common/j/d;

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/facebook/common/j/d;->a(IJLandroid/app/PendingIntent;)V

    .line 140
    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/push/registration/i;->a(J)V

    .line 141
    return-void
.end method

.method public final a(Lcom/facebook/push/registration/g;)V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/push/c/c;->INVALID_TOKEN:Lcom/facebook/push/c/c;

    invoke-virtual {v0}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/push/registration/i;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/facebook/push/registration/i;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/c;->l()J

    move-result-wide v2

    .line 79
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/registration/i;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    .line 83
    invoke-interface {p1}, Lcom/facebook/push/registration/g;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/push/registration/i;->d:Lcom/facebook/push/c/b;

    iget-object v1, p0, Lcom/facebook/push/registration/i;->h:Lcom/facebook/push/registration/n;

    invoke-virtual {v1}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/registration/i;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/facebook/push/registration/i;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/facebook/push/registration/i;->e()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/push/registration/i;->a(Landroid/app/PendingIntent;)V

    .line 145
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/push/registration/i;->d:Lcom/facebook/push/c/b;

    iget-object v1, p0, Lcom/facebook/push/registration/i;->h:Lcom/facebook/push/registration/n;

    invoke-virtual {v1}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/registration/i;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/facebook/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/push/registration/i;->f:Lcom/facebook/common/j/d;

    invoke-direct {p0}, Lcom/facebook/push/registration/i;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/j/d;->a(Landroid/app/PendingIntent;)V

    .line 149
    return-void
.end method
