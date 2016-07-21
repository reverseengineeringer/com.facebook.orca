.class public final Lcom/facebook/tigon/iface/c;
.super Ljava/lang/Object;
.source "TigonRequestLayers.java"


# static fields
.field public static final a:Lcom/facebook/tigon/iface/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tigon/iface/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/tigon/iface/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tigon/iface/d",
            "<",
            "Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/facebook/tigon/iface/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tigon/iface/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/facebook/tigon/iface/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tigon/iface/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/facebook/tigon/iface/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tigon/iface/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/facebook/tigon/iface/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tigon/iface/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/facebook/tigon/iface/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tigon/iface/d",
            "<",
            "Lcom/facebook/tigon/iface/TigonRetrierRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/facebook/tigon/iface/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tigon/iface/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/facebook/tigon/iface/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/tigon/iface/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final j:[Lcom/facebook/tigon/iface/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/tigon/iface/d",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/tigon/iface/d;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/d;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/c;->a:Lcom/facebook/tigon/iface/d;

    .line 19
    new-instance v0, Lcom/facebook/tigon/iface/d;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/d;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/c;->b:Lcom/facebook/tigon/iface/d;

    .line 21
    new-instance v0, Lcom/facebook/tigon/iface/d;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/d;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/c;->c:Lcom/facebook/tigon/iface/d;

    .line 23
    new-instance v0, Lcom/facebook/tigon/iface/d;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/d;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/c;->d:Lcom/facebook/tigon/iface/d;

    .line 25
    new-instance v0, Lcom/facebook/tigon/iface/d;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/d;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/c;->e:Lcom/facebook/tigon/iface/d;

    .line 27
    new-instance v0, Lcom/facebook/tigon/iface/d;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/d;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/c;->f:Lcom/facebook/tigon/iface/d;

    .line 29
    new-instance v0, Lcom/facebook/tigon/iface/d;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/d;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/c;->g:Lcom/facebook/tigon/iface/d;

    .line 31
    new-instance v0, Lcom/facebook/tigon/iface/d;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/d;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/c;->h:Lcom/facebook/tigon/iface/d;

    .line 33
    new-instance v0, Lcom/facebook/tigon/iface/d;

    invoke-direct {v0}, Lcom/facebook/tigon/iface/d;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/c;->i:Lcom/facebook/tigon/iface/d;

    .line 35
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/tigon/iface/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/tigon/iface/c;->a:Lcom/facebook/tigon/iface/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/tigon/iface/c;->b:Lcom/facebook/tigon/iface/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/tigon/iface/c;->c:Lcom/facebook/tigon/iface/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/tigon/iface/c;->d:Lcom/facebook/tigon/iface/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/tigon/iface/c;->e:Lcom/facebook/tigon/iface/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/tigon/iface/c;->f:Lcom/facebook/tigon/iface/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/tigon/iface/c;->g:Lcom/facebook/tigon/iface/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/tigon/iface/c;->h:Lcom/facebook/tigon/iface/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/tigon/iface/c;->i:Lcom/facebook/tigon/iface/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/tigon/iface/c;->j:[Lcom/facebook/tigon/iface/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method
