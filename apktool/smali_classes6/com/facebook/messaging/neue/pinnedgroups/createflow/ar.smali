.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;
.super Ljava/lang/Object;
.source "PickGroupEventTimeController.java"


# instance fields
.field public final a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/f;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/an/g;

.field private d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/f;Landroid/content/Context;Lcom/facebook/common/an/g;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/neue/pinnedgroups/createflow/f;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/f;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->b:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->c:Lcom/facebook/common/an/g;

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->d:Ljava/util/Calendar;

    .line 60
    return-void
.end method

.method public static c(Lcom/facebook/common/an/g;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    sget v0, Lcom/facebook/common/an/h;->j:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, Lcom/facebook/common/an/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/facebook/common/an/g;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    sget v0, Lcom/facebook/common/an/h;->a:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, Lcom/facebook/common/an/g;->a(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->b:Landroid/content/Context;

    const v1, 0x7f0c0aec

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->c:Lcom/facebook/common/an/g;

    invoke-static {v4, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->c(Lcom/facebook/common/an/g;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->c:Lcom/facebook/common/an/g;

    invoke-static {v4, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->d(Lcom/facebook/common/an/g;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->d:Ljava/util/Calendar;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->d:Ljava/util/Calendar;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->d:Ljava/util/Calendar;

    .line 63
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 64
    rem-int/lit8 v3, v3, 0x1e

    rsub-int/lit8 v3, v3, 0x1e

    move v2, v3

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 81
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->c:Lcom/facebook/common/an/g;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;-><init>(Landroid/content/Context;Lcom/facebook/common/an/g;)V

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;->d:Ljava/util/Calendar;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/as;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/as;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/ar;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/at;->a(Ljava/util/Calendar;Lcom/facebook/messaging/neue/pinnedgroups/createflow/as;)V

    .line 89
    return-void
.end method
