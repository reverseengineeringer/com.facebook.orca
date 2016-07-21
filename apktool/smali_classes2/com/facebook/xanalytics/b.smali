.class public final Lcom/facebook/xanalytics/b;
.super Ljava/lang/Object;
.source "XAnalyticsParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/facebook/xanalytics/b;->e:I

    .line 50
    iput v1, p0, Lcom/facebook/xanalytics/b;->f:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/xanalytics/b;->g:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 52
    iput v1, p0, Lcom/facebook/xanalytics/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/xanalytics/a;
    .locals 9

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/xanalytics/a;

    iget-object v1, p0, Lcom/facebook/xanalytics/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/xanalytics/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/xanalytics/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/xanalytics/b;->d:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/xanalytics/b;->e:I

    iget v6, p0, Lcom/facebook/xanalytics/b;->f:I

    iget-object v7, p0, Lcom/facebook/xanalytics/b;->g:Lcom/facebook/tigon/iface/TigonServiceHolder;

    iget v8, p0, Lcom/facebook/xanalytics/b;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/facebook/xanalytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/tigon/iface/TigonServiceHolder;I)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/xanalytics/b;
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/facebook/xanalytics/b;->e:I

    .line 76
    return-object p0
.end method

.method public final a(Lcom/facebook/tigon/iface/TigonServiceHolder;)Lcom/facebook/xanalytics/b;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/xanalytics/b;->g:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 86
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/xanalytics/b;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/xanalytics/b;->a:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final b(I)Lcom/facebook/xanalytics/b;
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/facebook/xanalytics/b;->f:I

    .line 81
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/xanalytics/b;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/xanalytics/b;->b:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final c(I)Lcom/facebook/xanalytics/b;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/facebook/xanalytics/b;->h:I

    .line 91
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/xanalytics/b;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/xanalytics/b;->c:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/xanalytics/b;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/xanalytics/b;->d:Ljava/lang/String;

    .line 71
    return-object p0
.end method
