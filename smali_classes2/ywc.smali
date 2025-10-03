.class public final synthetic Lywc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz4;


# instance fields
.field public final synthetic a:Lzwc;


# direct methods
.method public synthetic constructor <init>(Lzwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywc;->a:Lzwc;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p0, p0, Lywc;->a:Lzwc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
