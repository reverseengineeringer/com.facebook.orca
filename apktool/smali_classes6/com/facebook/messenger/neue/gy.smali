.class final Lcom/facebook/messenger/neue/gy;
.super Ljava/lang/Object;
.source "PhotosAndMediaPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/d/b;

.field final synthetic b:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;Lcom/facebook/widget/d/b;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/messenger/neue/gy;->b:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    iput-object p2, p0, Lcom/facebook/messenger/neue/gy;->a:Lcom/facebook/widget/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messenger/neue/gy;->b:Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messenger/neue/PhotosAndMediaPreferenceFragment;->e:Lcom/facebook/messaging/lowdatamode/d;

    iget-object v1, p0, Lcom/facebook/messenger/neue/gy;->a:Lcom/facebook/widget/d/b;

    invoke-virtual {v1}, Lcom/facebook/widget/d/b;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/lowdatamode/d;->a(Z)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method
