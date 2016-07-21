.class public abstract Lcom/facebook/prefs/shared/a/a;
.super Ljava/lang/Object;
.source "INeedInitForSharedPrefsListenerRegistration.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/prefs/shared/e;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/prefs/shared/x;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/prefs/shared/x;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/facebook/prefs/shared/a/a;

    sput-object v0, Lcom/facebook/prefs/shared/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<TT;>;",
            "Lcom/facebook/prefs/shared/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    sget v0, Lcom/facebook/prefs/shared/a/c;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/prefs/shared/a/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/x;I)V

    .line 93
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/x;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<TT;>;",
            "Lcom/facebook/prefs/shared/x;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/prefs/shared/a/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    sget-object v0, Lcom/facebook/prefs/shared/a/b;->a:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 140
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/prefs/shared/a/a;->b:Lcom/facebook/inject/h;

    .line 141
    iput-object p2, p0, Lcom/facebook/prefs/shared/a/a;->c:Lcom/facebook/prefs/shared/x;

    .line 146
    :goto_0
    return-void

    .line 144
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/prefs/shared/a/a;->b:Lcom/facebook/inject/h;

    .line 145
    iput-object p2, p0, Lcom/facebook/prefs/shared/a/a;->e:Lcom/facebook/prefs/shared/x;

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/facebook/inject/h;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<TT;>;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/prefs/shared/a/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    iput-object p1, p0, Lcom/facebook/prefs/shared/a/a;->b:Lcom/facebook/inject/h;

    .line 120
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/prefs/shared/a/a;->d:Ljava/util/Set;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/prefs/shared/a/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/prefs/shared/a/a;->d:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/prefs/shared/a/a;->d:Ljava/util/Set;

    invoke-interface {p1, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/prefs/shared/a/a;->e:Lcom/facebook/prefs/shared/x;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/facebook/prefs/shared/a/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {p1, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/facebook/prefs/shared/a/a;->c:Lcom/facebook/prefs/shared/x;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/facebook/prefs/shared/a/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {p1, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    goto :goto_0

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/prefs/shared/a/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/prefs/shared/a/a;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method protected abstract a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/prefs/shared/x;",
            "TT;)V"
        }
    .end annotation
.end method
