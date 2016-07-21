.class public final Lcom/facebook/payments/picker/model/c;
.super Ljava/lang/Object;
.source "PickerScreenAnalyticsParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/payments/model/d;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/model/d;)Lcom/facebook/payments/picker/model/c;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/payments/picker/model/c;->c:Lcom/facebook/payments/model/d;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/c;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/payments/picker/model/c;->a:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/picker/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/picker/model/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/model/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/payments/picker/model/c;->c:Lcom/facebook/payments/model/d;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/facebook/payments/picker/model/c;->d:J

    return-wide v0
.end method

.method public final e()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(Lcom/facebook/payments/picker/model/c;)V

    return-object v0
.end method
