.class final Lcom/google/android/gms/cast/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/internal/y;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/ao;->a:Lcom/google/android/gms/cast/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/ao;->a:Lcom/google/android/gms/cast/an;

    iget-object v1, p0, Lcom/google/android/gms/cast/ao;->a:Lcom/google/android/gms/cast/an;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/an;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/v;->a(Lcom/google/android/gms/common/api/w;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/ao;->a:Lcom/google/android/gms/cast/an;

    new-instance v1, Lcom/google/android/gms/cast/aq;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/cast/aq;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/v;->a(Lcom/google/android/gms/common/api/w;)V

    return-void

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method
