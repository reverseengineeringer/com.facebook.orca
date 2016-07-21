.class public final Lcom/facebook/messaging/business/commerceui/c/a;
.super Ljava/lang/Object;
.source "CommerceWifiConnectivityListener.java"


# instance fields
.field public final a:Lcom/facebook/messaging/business/commerceui/b/a;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/connectivity/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final f:Lcom/facebook/common/time/c;

.field private final g:Lcom/facebook/location/au;

.field private final h:Lcom/facebook/messaging/business/commerceui/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/b/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/c;Lcom/facebook/location/au;Lcom/facebook/messaging/business/commerceui/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/commerceui/b/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/connectivity/y;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/location/au;",
            "Lcom/facebook/messaging/business/commerceui/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/c/a;->a:Lcom/facebook/messaging/business/commerceui/b/a;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/c/a;->b:Ljavax/inject/a;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/c/a;->c:Ljavax/inject/a;

    .line 73
    iput-object p4, p0, Lcom/facebook/messaging/business/commerceui/c/a;->d:Ljavax/inject/a;

    .line 75
    iput-object p5, p0, Lcom/facebook/messaging/business/commerceui/c/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    iput-object p6, p0, Lcom/facebook/messaging/business/commerceui/c/a;->f:Lcom/facebook/common/time/c;

    .line 77
    iput-object p7, p0, Lcom/facebook/messaging/business/commerceui/c/a;->g:Lcom/facebook/location/au;

    .line 78
    iput-object p8, p0, Lcom/facebook/messaging/business/commerceui/c/a;->h:Lcom/facebook/messaging/business/commerceui/a/a;

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/c/a;->a:Lcom/facebook/messaging/business/commerceui/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/b/a;->d()Lcom/facebook/messaging/business/commerceui/b/b;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/c/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/business/common/a;->d:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/c/a;->f:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/c/a;->h:Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/c/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/j;

    iget-object v2, v1, Lcom/facebook/messaging/business/commerceui/b/b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/orca/notify/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/c/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/common/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/c/a;->a:Lcom/facebook/messaging/business/commerceui/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/b/a;->c()J

    move-result-wide v2

    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 190
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/c/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/common/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/c/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/commerceui/c/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerceui/b/a;

    const/16 v2, 0x121f

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x9bc

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x9bd

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v7

    check-cast v7, Lcom/facebook/location/au;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/business/commerceui/c/a;-><init>(Lcom/facebook/messaging/business/commerceui/b/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/c;Lcom/facebook/location/au;Lcom/facebook/messaging/business/commerceui/a/a;)V

    .line 25
    return-object v0
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/connectivity/w;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/c/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/c/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/c/a;->g:Lcom/facebook/location/au;

    invoke-virtual {v0}, Lcom/facebook/location/au;->a()Lcom/facebook/location/ap;

    move-result-object v0

    sget-object v2, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-eq v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 171
    :goto_0
    return-object v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/c/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/business/common/a;->d:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/c/a;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    .line 152
    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    move-object v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/c/a;->a:Lcom/facebook/messaging/business/commerceui/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/b/a;->a()Ljava/util/Map;

    move-result-object v3

    .line 157
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/connectivity/w;

    .line 158
    iget-object v9, v0, Lcom/facebook/messaging/connectivity/w;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/facebook/messaging/business/commerceui/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-static {v9}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    iget v0, v0, Lcom/facebook/messaging/connectivity/w;->c:I

    iget-object v10, p0, Lcom/facebook/messaging/business/commerceui/c/a;->a:Lcom/facebook/messaging/business/commerceui/b/a;

    invoke-virtual {v10}, Lcom/facebook/messaging/business/commerceui/b/a;->b()I

    move-result v10

    if-le v0, v10, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/business/commerceui/c/a;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 167
    goto :goto_0

    .line 157
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 171
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/connectivity/w;)V
    .locals 8

    .prologue
    .line 83
    const/4 v3, 0x0

    .line 112
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/c/a;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v3

    .line 131
    :goto_0
    move-object v0, v2

    .line 84
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string v1, "connect"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/commerceui/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/c/a;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/business/common/a;->d:Lcom/facebook/prefs/shared/x;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 118
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/c/a;->f:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    .line 120
    cmp-long v2, v6, v4

    if-gez v2, :cond_2

    move-object v2, v3

    .line 121
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, p1, Lcom/facebook/messaging/connectivity/w;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/business/commerceui/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/c/a;->a:Lcom/facebook/messaging/business/commerceui/b/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerceui/b/a;->a()Ljava/util/Map;

    move-result-object v4

    .line 126
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p1, Lcom/facebook/messaging/connectivity/w;->d:Landroid/net/NetworkInfo$State;

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v5, v6}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 131
    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/connectivity/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/commerceui/c/a;->b(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const-string v1, "scan"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/commerceui/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
