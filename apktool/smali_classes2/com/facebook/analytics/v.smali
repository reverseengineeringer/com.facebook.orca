.class public abstract Lcom/facebook/analytics/v;
.super Ljava/lang/Object;
.source "BaseAnalyticsConfig.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field public final d:Lcom/facebook/analytics/m/b;

.field private final e:Lcom/facebook/gk/store/l;

.field private final f:Lcom/facebook/gk/store/v;

.field private g:Lcom/facebook/analytics/logger/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/analytics/v;

    sput-object v0, Lcom/facebook/analytics/v;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/gk/store/a/a;ILcom/facebook/analytics/m/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/gk/store/f;",
            "I",
            "Lcom/facebook/analytics/m/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/analytics/v;->b:Ljavax/inject/a;

    .line 39
    iput-object p2, p0, Lcom/facebook/analytics/v;->e:Lcom/facebook/gk/store/l;

    .line 40
    iput p4, p0, Lcom/facebook/analytics/v;->c:I

    .line 41
    iput-object p5, p0, Lcom/facebook/analytics/v;->d:Lcom/facebook/analytics/m/b;

    .line 43
    new-instance v0, Lcom/facebook/analytics/w;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/w;-><init>(Lcom/facebook/analytics/v;)V

    iput-object v0, p0, Lcom/facebook/analytics/v;->f:Lcom/facebook/gk/store/v;

    .line 49
    iget-object v0, p0, Lcom/facebook/analytics/v;->f:Lcom/facebook/gk/store/v;

    invoke-virtual {p3, v0, p4}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    .line 52
    return-void
.end method

.method public static e(Lcom/facebook/analytics/v;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/analytics/v;->e:Lcom/facebook/gk/store/l;

    iget v1, p0, Lcom/facebook/analytics/v;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/facebook/analytics/logger/b;->CORE_AND_SAMPLED:Lcom/facebook/analytics/logger/b;

    iput-object v0, p0, Lcom/facebook/analytics/v;->g:Lcom/facebook/analytics/logger/b;

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/facebook/analytics/logger/b;->CORE:Lcom/facebook/analytics/logger/b;

    iput-object v0, p0, Lcom/facebook/analytics/v;->g:Lcom/facebook/analytics/logger/b;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics/logger/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/analytics/v;->g:Lcom/facebook/analytics/logger/b;

    if-nez v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/facebook/analytics/v;->e(Lcom/facebook/analytics/v;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/v;->g:Lcom/facebook/analytics/logger/b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/analytics/v;->d:Lcom/facebook/analytics/m/b;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/m/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/analytics/v;->d:Lcom/facebook/analytics/m/b;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/m/b;->a(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/facebook/analytics/x;->a:[I

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 120
    if-eqz p2, :cond_0

    .line 121
    const/4 v2, 0x1

    .line 123
    :goto_0
    move v0, v2

    .line 94
    :goto_1
    return v0

    .line 88
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 90
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/facebook/analytics/v;->d:Lcom/facebook/analytics/m/b;

    invoke-virtual {v2}, Lcom/facebook/analytics/m/b;->b()Z

    move-result v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/analytics/v;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/analytics/v;->d:Lcom/facebook/analytics/m/b;

    invoke-virtual {v0}, Lcom/facebook/analytics/m/b;->c()Lcom/facebook/analytics/m/c;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/analytics/m/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/analytics/v;->d:Lcom/facebook/analytics/m/b;

    invoke-virtual {v0}, Lcom/facebook/analytics/m/b;->c()Lcom/facebook/analytics/m/c;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/analytics/m/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/analytics/m/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
