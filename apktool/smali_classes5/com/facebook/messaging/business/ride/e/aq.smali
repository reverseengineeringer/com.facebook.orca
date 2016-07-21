.class public Lcom/facebook/messaging/business/ride/e/aq;
.super Ljava/lang/Object;
.source "RideProviderLoader.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lcom/facebook/location/FbLocationOperationParams;

.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/graphql/executor/al;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Lcom/facebook/messaging/business/ride/e/au;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/business/ride/e/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/ride/e/aq;->a:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/facebook/location/ab;->HIGH_ACCURACY:Lcom/facebook/location/ab;

    invoke-static {v0}, Lcom/facebook/location/FbLocationOperationParams;->a(Lcom/facebook/location/ab;)Lcom/facebook/location/ai;

    move-result-object v0

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/location/ai;->a(J)Lcom/facebook/location/ai;

    move-result-object v0

    const/high16 v1, 0x44960000    # 1200.0f

    invoke-virtual {v0, v1}, Lcom/facebook/location/ai;->a(F)Lcom/facebook/location/ai;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/facebook/location/ai;->b(J)Lcom/facebook/location/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/location/ai;->a()Lcom/facebook/location/FbLocationOperationParams;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/ride/e/aq;->b:Lcom/facebook/location/FbLocationOperationParams;

    .line 57
    const-class v0, Lcom/facebook/messaging/business/ride/e/aq;

    const-string v1, "ride_requests"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/ride/e/aq;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Ljavax/inject/a;Lcom/facebook/ui/e/c;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/graphql/executor/al;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/location/ae;",
            ">;",
            "Lcom/facebook/ui/e/c;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/aq;->d:Lcom/facebook/common/errorreporting/f;

    .line 79
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/aq;->e:Lcom/facebook/graphql/executor/al;

    .line 80
    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/aq;->f:Ljavax/inject/a;

    .line 81
    iput-object p4, p0, Lcom/facebook/messaging/business/ride/e/aq;->g:Lcom/facebook/ui/e/c;

    .line 82
    iput-object p5, p0, Lcom/facebook/messaging/business/ride/e/aq;->h:Landroid/content/res/Resources;

    .line 83
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/aq;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/ride/e/aq;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    const/16 v3, 0xd4c

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/e/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/business/ride/e/aq;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Ljavax/inject/a;Lcom/facebook/ui/e/c;Landroid/content/res/Resources;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/aq;->g:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 130
    return-void
.end method

.method public final a(Lcom/facebook/location/ImmutableLocation;Lcom/facebook/messaging/business/ride/e/ac;)V
    .locals 5
    .param p1    # Lcom/facebook/location/ImmutableLocation;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    new-instance v4, Lcom/facebook/messaging/business/ride/graphql/r;

    invoke-direct {v4}, Lcom/facebook/messaging/business/ride/graphql/r;-><init>()V

    move-object v0, v4

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const-string v1, "source_longitude"

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->b()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 112
    const-string v1, "source_latitude"

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->a()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 116
    :cond_0
    const-string v1, "profile_image_width"

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/aq;->h:Landroid/content/res/Resources;

    const v3, 0x7f090cc6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 119
    const-string v1, "profile_image_height"

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/aq;->h:Landroid/content/res/Resources;

    const v3, 0x7f090cc6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/aq;->g:Lcom/facebook/ui/e/c;

    sget-object v2, Lcom/facebook/messaging/business/ride/e/au;->GET_RIDE_PROVIDER:Lcom/facebook/messaging/business/ride/e/au;

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/e/aq;->e:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 134
    new-instance v4, Lcom/facebook/messaging/business/ride/e/as;

    invoke-direct {v4, p0, p2}, Lcom/facebook/messaging/business/ride/e/as;-><init>(Lcom/facebook/messaging/business/ride/e/aq;Lcom/facebook/messaging/business/ride/e/ac;)V

    move-object v3, v4

    .line 122
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 126
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/ride/e/ac;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/aq;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/ae;

    .line 87
    sget-object v1, Lcom/facebook/messaging/business/ride/e/aq;->b:Lcom/facebook/location/FbLocationOperationParams;

    sget-object v2, Lcom/facebook/messaging/business/ride/e/aq;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/location/ae;->a(Lcom/facebook/location/FbLocationOperationParams;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/aq;->g:Lcom/facebook/ui/e/c;

    invoke-virtual {v1}, Lcom/facebook/ui/e/c;->a()V

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/aq;->g:Lcom/facebook/ui/e/c;

    sget-object v2, Lcom/facebook/messaging/business/ride/e/au;->GET_CURRENT_LOCATION:Lcom/facebook/messaging/business/ride/e/au;

    new-instance v3, Lcom/facebook/messaging/business/ride/e/ar;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/business/ride/e/ar;-><init>(Lcom/facebook/messaging/business/ride/e/aq;Lcom/facebook/messaging/business/ride/e/ac;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 104
    return-void
.end method
