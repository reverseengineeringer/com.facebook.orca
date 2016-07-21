.class final Lcom/google/android/gms/wearable/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

.field final synthetic b:Lcom/google/android/gms/wearable/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/ad;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/ag;->b:Lcom/google/android/gms/wearable/ad;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ag;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/ag;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ag;->b:Lcom/google/android/gms/wearable/ad;

    iget-object v1, v1, Lcom/google/android/gms/wearable/ad;->a:Lcom/google/android/gms/wearable/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lcom/google/android/gms/wearable/d;)V

    return-void
.end method
