.class public final Lcom/facebook/tools/dextr/runtime/a/a;
.super Ljava/lang/Object;
.source "AdapterDetour.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/BaseAdapter;I)V
    .locals 2

    .prologue
    .line 14
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->ADAPTER_NOTIFY:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 18
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    return-void
.end method

.method public static b(Landroid/widget/BaseAdapter;I)V
    .locals 2

    .prologue
    .line 21
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->ADAPTER_NOTIFY:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 25
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 26
    return-void
.end method
