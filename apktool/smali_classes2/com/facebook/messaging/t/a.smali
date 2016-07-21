.class public final Lcom/facebook/messaging/t/a;
.super Ljava/lang/Object;
.source "MessagesDebugOverlaySettingsTags.java"

# interfaces
.implements Lcom/facebook/debug/debugoverlay/h;


# static fields
.field public static final a:Lcom/facebook/debug/debugoverlay/f;

.field public static final b:Lcom/facebook/debug/debugoverlay/f;

.field public static final c:Lcom/facebook/debug/debugoverlay/f;

.field public static final d:Lcom/facebook/debug/debugoverlay/f;

.field public static final e:Lcom/facebook/debug/debugoverlay/f;

.field public static final f:Lcom/facebook/debug/debugoverlay/f;

.field public static final g:Lcom/facebook/debug/debugoverlay/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 21
    new-instance v0, Lcom/facebook/debug/debugoverlay/f;

    const-string v1, "Threads Fetch Web"

    const-string v2, "FQL/GQL fetches related to threads/messages"

    const/16 v3, 0xa5

    invoke-static {v5, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    .line 25
    new-instance v0, Lcom/facebook/debug/debugoverlay/f;

    const-string v1, "Threads Fetch DB"

    const-string v2, "Thread operations at DB level"

    const v3, -0xff01

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/t/a;->b:Lcom/facebook/debug/debugoverlay/f;

    .line 30
    new-instance v0, Lcom/facebook/debug/debugoverlay/f;

    const-string v1, "Threads Fetch Cache"

    const-string v2, "Thread operations Cache level"

    const v3, -0x777778

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/t/a;->c:Lcom/facebook/debug/debugoverlay/f;

    .line 35
    new-instance v0, Lcom/facebook/debug/debugoverlay/f;

    const-string v1, "Threads Fetch Caller"

    const-string v2, "Thread operations\' callers"

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/t/a;->d:Lcom/facebook/debug/debugoverlay/f;

    .line 40
    new-instance v0, Lcom/facebook/debug/debugoverlay/f;

    const-string v1, "Delta"

    const-string v2, "Deltas from the sync protocol"

    const/16 v3, 0xc8

    invoke-static {v5, v4, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/t/a;->e:Lcom/facebook/debug/debugoverlay/f;

    .line 44
    new-instance v0, Lcom/facebook/debug/debugoverlay/f;

    const-string v1, "Sync Exception"

    const-string v2, "Uncaught exceptions from the sync protocol"

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/t/a;->f:Lcom/facebook/debug/debugoverlay/f;

    .line 46
    new-instance v0, Lcom/facebook/debug/debugoverlay/f;

    const-string v1, "Sync network"

    const-string v2, "Sync connection events (i.e. get_diffs)"

    const v3, -0xffff01

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/t/a;->g:Lcom/facebook/debug/debugoverlay/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/t/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/t/a;

    invoke-direct {v1}, Lcom/facebook/messaging/t/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/debug/debugoverlay/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    sget-object v1, Lcom/facebook/messaging/t/a;->b:Lcom/facebook/debug/debugoverlay/f;

    sget-object v2, Lcom/facebook/messaging/t/a;->c:Lcom/facebook/debug/debugoverlay/f;

    sget-object v3, Lcom/facebook/messaging/t/a;->d:Lcom/facebook/debug/debugoverlay/f;

    sget-object v4, Lcom/facebook/messaging/t/a;->e:Lcom/facebook/debug/debugoverlay/f;

    sget-object v5, Lcom/facebook/messaging/t/a;->f:Lcom/facebook/debug/debugoverlay/f;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/facebook/debug/debugoverlay/f;

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/messaging/t/a;->g:Lcom/facebook/debug/debugoverlay/f;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
