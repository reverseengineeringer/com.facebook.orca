.class public abstract Lcom/facebook/fbui/pagerindicator/d;
.super Ljava/lang/Object;
.source "ContentDescriptionPagerAdapter.java"


# instance fields
.field private final a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/pagerindicator/d;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/d;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 38
    return-void
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/d;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public abstract b(I)Ljava/lang/CharSequence;
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/d;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
