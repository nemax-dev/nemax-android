.class public final synthetic Lxfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lzfc;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzfc;Lcom/google/android/material/chip/Chip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfc;->a:Lzfc;

    iput-object p2, p0, Lxfc;->b:Lcom/google/android/material/chip/Chip;

    iput p3, p0, Lxfc;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lxfc;->b:Lcom/google/android/material/chip/Chip;

    iget v0, p0, Lxfc;->c:I

    iget-object p0, p0, Lxfc;->a:Lzfc;

    invoke-virtual {p0, p1, p2, v0}, Lzfc;->b(Lcom/google/android/material/chip/Chip;ZI)V

    return-void
.end method
