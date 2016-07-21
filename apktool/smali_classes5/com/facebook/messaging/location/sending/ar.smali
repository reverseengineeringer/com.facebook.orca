.class public Lcom/facebook/messaging/location/sending/ar;
.super Ljava/lang/Object;
.source "NearbyPlacesLoader.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;

.field private static final b:Lcom/facebook/location/FbLocationOperationParams;


# instance fields
.field public final c:Lcom/facebook/messaging/location/sending/am;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Lcom/facebook/messaging/location/sending/aw;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/location/sending/av;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    const-class v0, Lcom/facebook/messaging/location/sending/ar;

    const-string v1, "nearby_places"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/location/sending/ar;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    sget-object v0, Lcom/facebook/location/ab;->HIGH_ACCURACY:Lcom/facebook/location/ab;

    invoke-static {v0}, Lcom/facebook/location/FbLocationOperationParams;->a(Lcom/facebook/location/ab;)Lcom/facebook/location/ai;

    move-result-object v0

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/location/ai;->a(J)Lcom/facebook/location/ai;

    move-result-object v0

    const/high16 v1, 0x44960000    # 1200.0f

    invoke-virtual {v0, v1}, Lcom/facebook/location/ai;->a(F)Lcom/facebook/location/ai;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/facebook/location/ai;->b(J)Lcom/facebook/location/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/location/ai;->a()Lcom/facebook/location/FbLocationOperationParams;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/location/sending/ar;->b:Lcom/facebook/location/FbLocationOperationParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/location/sending/am;Ljavax/inject/a;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/location/sending/am;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/ae;",
            ">;",
            "Lcom/facebook/ui/e/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ar;->c:Lcom/facebook/messaging/location/sending/am;

    .line 76
    iput-object p2, p0, Lcom/facebook/messaging/location/sending/ar;->d:Ljavax/inject/a;

    .line 77
    iput-object p3, p0, Lcom/facebook/messaging/location/sending/ar;->e:Lcom/facebook/ui/e/c;

    .line 78
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/ar;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/location/sending/ar;

    invoke-static {p0}, Lcom/facebook/messaging/location/sending/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/am;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/am;

    const/16 v1, 0xd4c

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/messaging/location/sending/ar;-><init>(Lcom/facebook/messaging/location/sending/am;Ljavax/inject/a;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v2
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ar;->e:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ar;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/ae;

    .line 110
    sget-object v1, Lcom/facebook/messaging/location/sending/ar;->b:Lcom/facebook/location/FbLocationOperationParams;

    sget-object v2, Lcom/facebook/messaging/location/sending/ar;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/location/ae;->a(Lcom/facebook/location/FbLocationOperationParams;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/location/sending/ar;->e:Lcom/facebook/ui/e/c;

    sget-object v2, Lcom/facebook/messaging/location/sending/aw;->GET_LOCATION:Lcom/facebook/messaging/location/sending/aw;

    new-instance v3, Lcom/facebook/messaging/location/sending/as;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/location/sending/as;-><init>(Lcom/facebook/messaging/location/sending/ar;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ar;->e:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 82
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/av;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ar;->f:Lcom/facebook/messaging/location/sending/av;

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/messaging/location/sending/ar;->b(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/location/sending/ar;->b(Ljava/lang/String;)V

    .line 94
    return-void
.end method
