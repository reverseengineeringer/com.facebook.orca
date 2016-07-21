.class public Lcom/facebook/messaging/contacts/a/p;
.super Ljava/lang/Object;
.source "ContactsLoaderFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/contacts/a/p;


# instance fields
.field public final a:Lcom/facebook/messaging/business/a/a;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/contacts/a/h;",
            ">;"
        }
    .end annotation
.end field

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

.field private final e:Z

.field private final f:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/a/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/gk/store/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/a/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/contacts/a/h;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/contacts/a/p;->a:Lcom/facebook/messaging/business/a/a;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/contacts/a/p;->c:Ljavax/inject/a;

    .line 49
    iput-object p4, p0, Lcom/facebook/messaging/contacts/a/p;->d:Ljavax/inject/a;

    .line 50
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/contacts/a/p;->e:Z

    .line 51
    iput-object p6, p0, Lcom/facebook/messaging/contacts/a/p;->f:Lcom/facebook/gk/store/l;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/contacts/a/p;->g:Lcom/facebook/messaging/contacts/a/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/contacts/a/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/contacts/a/p;->g:Lcom/facebook/messaging/contacts/a/p;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/contacts/a/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/contacts/a/p;->g:Lcom/facebook/messaging/contacts/a/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/contacts/a/p;->g:Lcom/facebook/messaging/contacts/a/p;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/contacts/a/p;

    invoke-static {p0}, Lcom/facebook/messaging/business/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/a/a;

    const/16 v2, 0x49c

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x90b

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x90d

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/contacts/a/p;-><init>(Lcom/facebook/messaging/business/a/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/gk/store/l;)V

    .line 23
    return-object v0
.end method

.method private o()Z
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0x108

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/contacts/a/h;
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->FAVORITE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->ONLINE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 68
    return-object v0
.end method

.method public final a(Z)Lcom/facebook/messaging/contacts/a/h;
    .locals 3

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->RECENT_CALLS:Lcom/facebook/messaging/contacts/a/m;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_PUSHABLE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    move-object v1, v0

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 242
    new-instance v2, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 243
    return-object v0

    .line 238
    :cond_0
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_PUSHABLE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/contacts/a/h;
    .locals 4

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->FAVORITE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/messaging/contacts/a/m;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->TOP_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->ONLINE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->RECENT_CALLS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 102
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/a/p;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->PAGES:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    new-instance v1, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 108
    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/contacts/a/h;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->ONLINE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 122
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 123
    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/contacts/a/h;
    .locals 4

    .prologue
    .line 133
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->FAVORITE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/facebook/messaging/contacts/a/m;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->ALL_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->TOP_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->RECENT_CALLS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->ONLINE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/a/p;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->PAGES:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1
    new-instance v2, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 150
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 151
    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/contacts/a/h;
    .locals 4

    .prologue
    .line 160
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->FAVORITE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    sget-object v3, Lcom/facebook/messaging/contacts/a/m;->TOP_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 167
    new-instance v2, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 168
    return-object v0
.end method

.method public final f()Lcom/facebook/messaging/contacts/a/h;
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->ALL_CONTACTS_WITH_CAP:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    move-object v1, v0

    .line 199
    :goto_0
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_PHONE_CONTACTS_NULL_STATE:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 201
    iget-boolean v0, p0, Lcom/facebook/messaging/contacts/a/p;->e:Z

    if-nez v0, :cond_0

    .line 369
    iget-object v3, p0, Lcom/facebook/messaging/contacts/a/p;->a:Lcom/facebook/messaging/business/a/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/a/a;->a()Z

    move-result v3

    move v0, v3

    .line 201
    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->PROMOTIONAL_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 206
    new-instance v2, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 207
    return-object v0

    .line 196
    :cond_1
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final g()Lcom/facebook/messaging/contacts/a/h;
    .locals 3

    .prologue
    .line 216
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->RTC_CALLLOGS:Lcom/facebook/messaging/contacts/a/m;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->TOP_PUSHABLE_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    sget-object v2, Lcom/facebook/messaging/contacts/a/m;->RTC_ONGOING_GROUP_CALLS:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 221
    new-instance v2, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 222
    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/contacts/a/h;
    .locals 3

    .prologue
    .line 252
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    sget-object v1, Lcom/facebook/messaging/contacts/a/m;->FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 256
    new-instance v2, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 257
    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/contacts/a/h;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->NOT_ON_MESSENGER_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 270
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 271
    return-object v0
.end method

.method public final j()Lcom/facebook/messaging/contacts/a/h;
    .locals 2

    .prologue
    .line 280
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->TOP_FRIENDS:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 284
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 285
    return-object v0
.end method

.method public final k()Lcom/facebook/messaging/contacts/a/h;
    .locals 2

    .prologue
    .line 295
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->SMS_INVITE_MOBILE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 299
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 300
    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/contacts/a/h;
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->SMS_INVITE_ALL_PHONE_CONTACTS:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 313
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 314
    return-object v0
.end method

.method public final m()Lcom/facebook/messaging/contacts/a/h;
    .locals 2

    .prologue
    .line 338
    sget-object v0, Lcom/facebook/messaging/contacts/a/m;->FRIENDS_ON_MESSENGER:Lcom/facebook/messaging/contacts/a/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/facebook/messaging/contacts/a/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contacts/a/n;-><init>(Ljava/util/EnumSet;)V

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/contacts/a/p;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/h;

    .line 342
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/messaging/contacts/a/n;)V

    .line 343
    return-object v0
.end method
