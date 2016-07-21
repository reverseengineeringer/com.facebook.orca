.class final Lit/sephiroth/android/library/widget/ac;
.super Ljava/lang/Object;
.source "HListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/HListView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/HListView;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/HListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lit/sephiroth/android/library/widget/ac;
    .locals 0

    .prologue
    .line 1086
    iput p1, p0, Lit/sephiroth/android/library/widget/ac;->b:I

    .line 1087
    iput p2, p0, Lit/sephiroth/android/library/widget/ac;->c:I

    .line 1088
    return-object p0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1093
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ac;->a:Lit/sephiroth/android/library/widget/HListView;

    iget v1, p0, Lit/sephiroth/android/library/widget/ac;->b:I

    iget v2, p0, Lit/sephiroth/android/library/widget/ac;->c:I

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->c(II)V

    .line 1094
    return-void
.end method
