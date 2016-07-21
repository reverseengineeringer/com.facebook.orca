.class public final Lcom/facebook/payments/picker/model/e;
.super Ljava/lang/Object;
.source "PickerScreenCommonConfigBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

.field private b:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

.field private c:Lcom/facebook/payments/picker/model/f;

.field private d:Lcom/facebook/payments/model/c;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

.field private g:Lcom/facebook/payments/picker/model/ProductParcelableConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/picker/model/e;->a:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/picker/model/e;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/payments/picker/model/e;->d:Lcom/facebook/payments/model/c;

    .line 55
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;)Lcom/facebook/payments/picker/model/e;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/payments/picker/model/e;->a:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 27
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)Lcom/facebook/payments/picker/model/e;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/payments/picker/model/e;->f:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 74
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/picker/model/PickerScreenStyleParams;)Lcom/facebook/payments/picker/model/e;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/payments/picker/model/e;->b:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 37
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/model/e;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/payments/picker/model/e;->c:Lcom/facebook/payments/picker/model/f;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/e;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/payments/picker/model/e;->e:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final b()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/payments/picker/model/e;->b:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/picker/model/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/picker/model/e;->c:Lcom/facebook/payments/picker/model/f;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/model/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/picker/model/e;->d:Lcom/facebook/payments/model/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/picker/model/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/picker/model/e;->f:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    return-object v0
.end method

.method public final g()Lcom/facebook/payments/picker/model/ProductParcelableConfig;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/payments/picker/model/e;->g:Lcom/facebook/payments/picker/model/ProductParcelableConfig;

    return-object v0
.end method

.method public final h()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-direct {v0, p0}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(Lcom/facebook/payments/picker/model/e;)V

    return-object v0
.end method
