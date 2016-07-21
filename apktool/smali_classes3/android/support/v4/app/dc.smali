.class public final Landroid/support/v4/app/dc;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static h:Landroid/support/v4/app/dk;

.field private static final i:Landroid/support/v4/app/de;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->b:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->d:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->g:Ljava/lang/Object;

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Landroid/support/v4/app/dh;

    invoke-direct {v0}, Landroid/support/v4/app/dh;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    .line 173
    :goto_0
    sget-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    invoke-interface {v0}, Landroid/support/v4/app/de;->a()I

    move-result v0

    sput v0, Landroid/support/v4/app/dc;->a:I

    .line 174
    return-void

    .line 168
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 169
    new-instance v0, Landroid/support/v4/app/dg;

    invoke-direct {v0}, Landroid/support/v4/app/dg;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Landroid/support/v4/app/df;

    invoke-direct {v0}, Landroid/support/v4/app/df;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/support/v4/app/dc;->e:Landroid/content/Context;

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/dc;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroid/support/v4/app/dc;->f:Landroid/app/NotificationManager;

    .line 110
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/dc;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Landroid/support/v4/app/dc;

    invoke-direct {v0, p0}, Landroid/support/v4/app/dc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/dm;)V
    .locals 3

    .prologue
    .line 268
    sget-object v1, Landroid/support/v4/app/dc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    sget-object v0, Landroid/support/v4/app/dc;->h:Landroid/support/v4/app/dk;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Landroid/support/v4/app/dk;

    iget-object v2, p0, Landroid/support/v4/app/dc;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/dk;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/app/dc;->h:Landroid/support/v4/app/dk;

    .line 272
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    sget-object v0, Landroid/support/v4/app/dc;->h:Landroid/support/v4/app/dk;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/dk;->a(Landroid/support/v4/app/dm;)V

    .line 274
    return-void

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_2

    sget-object v0, Landroid/support/v4/app/dc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v3, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 242
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 243
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 244
    if-eqz v5, :cond_0

    .line 245
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_1
    sget-object v2, Landroid/support/v4/app/dc;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 249
    :try_start_0
    sput-object v3, Landroid/support/v4/app/dc;->d:Ljava/util/Set;

    .line 250
    sput-object v1, Landroid/support/v4/app/dc;->c:Ljava/lang/String;

    .line 251
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_2
    sget-object v0, Landroid/support/v4/app/dc;->d:Ljava/util/Set;

    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 182
    return-void
.end method

.method public final a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 190
    sget-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    iget-object v1, p0, Landroid/support/v4/app/dc;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/app/de;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 192
    new-instance v0, Landroid/support/v4/app/dd;

    iget-object v1, p0, Landroid/support/v4/app/dc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Landroid/support/v4/app/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/dc;->a(Landroid/support/v4/app/dm;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 5

    .prologue
    .line 3255
    sget-object v4, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    invoke-interface {v4, p3}, Landroid/support/v4/app/cd;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    move-object v2, v4

    .line 261
    if-eqz v2, :cond_1

    const-string v3, "android.support.useSideChannel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 220
    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Landroid/support/v4/app/di;

    iget-object v1, p0, Landroid/support/v4/app/dc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroid/support/v4/app/di;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/dc;->a(Landroid/support/v4/app/dm;)V

    .line 224
    sget-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    iget-object v1, p0, Landroid/support/v4/app/dc;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/app/de;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 228
    :goto_1
    return-void

    .line 226
    :cond_0
    sget-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    iget-object v1, p0, Landroid/support/v4/app/dc;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/app/de;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
