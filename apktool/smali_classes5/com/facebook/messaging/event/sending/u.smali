.class public final Lcom/facebook/messaging/event/sending/u;
.super Ljava/lang/Object;
.source "PickEventTimeController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/an/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/an/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/u;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/event/sending/u;->b:Lcom/facebook/common/an/g;

    .line 50
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/sending/u;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/event/sending/u;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/an/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/an/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/event/sending/u;-><init>(Landroid/content/Context;Lcom/facebook/common/an/g;)V

    .line 19
    return-object v2
.end method

.method public static c(Lcom/facebook/common/an/g;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
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
    .line 88
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
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/u;->a:Landroid/content/Context;

    const v1, 0x7f0c197f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/event/sending/u;->b:Lcom/facebook/common/an/g;

    invoke-static {v4, p1}, Lcom/facebook/messaging/event/sending/u;->c(Lcom/facebook/common/an/g;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messaging/event/sending/u;->b:Lcom/facebook/common/an/g;

    invoke-static {v4, p1}, Lcom/facebook/messaging/event/sending/u;->d(Lcom/facebook/common/an/g;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/facebook/messaging/event/sending/w;)V
    .locals 5

    .prologue
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 69
    const/16 v1, 0xc

    .line 53
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 54
    rem-int/lit8 v4, v4, 0x1e

    rsub-int/lit8 v4, v4, 0x1e

    move v2, v4

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 71
    new-instance v1, Lcom/facebook/messaging/event/sending/x;

    iget-object v2, p0, Lcom/facebook/messaging/event/sending/u;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/messaging/event/sending/u;->b:Lcom/facebook/common/an/g;

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/event/sending/x;-><init>(Landroid/content/Context;Lcom/facebook/common/an/g;)V

    .line 72
    new-instance v2, Lcom/facebook/messaging/event/sending/v;

    invoke-direct {v2, p0, p2}, Lcom/facebook/messaging/event/sending/v;-><init>(Lcom/facebook/messaging/event/sending/u;Lcom/facebook/messaging/event/sending/w;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/messaging/event/sending/x;->a(ILjava/util/Calendar;Lcom/facebook/messaging/event/sending/v;)V

    .line 79
    return-void
.end method
