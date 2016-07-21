.class public final Lcom/google/android/gms/a/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/q;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/m;

.field public final c:Lcom/google/android/gms/common/api/q;

.field final synthetic d:Lcom/google/android/gms/a/bo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/bo;ILcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/bp;->d:Lcom/google/android/gms/a/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/a/bp;->a:I

    iput-object p3, p0, Lcom/google/android/gms/a/bp;->b:Lcom/google/android/gms/common/api/m;

    iput-object p4, p0, Lcom/google/android/gms/a/bp;->c:Lcom/google/android/gms/common/api/q;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/bp;->b:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/api/q;)V

    iget-object v0, p0, Lcom/google/android/gms/a/bp;->b:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->d()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/a/bp;->d:Lcom/google/android/gms/a/bo;

    iget-object v0, v0, Lcom/google/android/gms/a/bo;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/a/bq;

    iget-object v2, p0, Lcom/google/android/gms/a/bp;->d:Lcom/google/android/gms/a/bo;

    iget v3, p0, Lcom/google/android/gms/a/bp;->a:I

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/a/bq;-><init>(Lcom/google/android/gms/a/bo;ILcom/google/android/gms/common/ConnectionResult;)V

    const v2, -0x11230863

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/a/bp;->a:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/a/bp;->b:Lcom/google/android/gms/common/api/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
