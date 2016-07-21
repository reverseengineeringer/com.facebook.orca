.class public interface abstract Lcom/facebook/messaging/montage/viewer/n;
.super Ljava/lang/Object;
.source "MontageItem.java"


# static fields
.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/messaging/montage/viewer/n;->j:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/orca/threadview/montage/a;)V
.end method

.method public abstract as()F
.end method

.method public abstract au()V
.end method

.method public abstract av()V
.end method

.method public abstract aw()V
.end method
