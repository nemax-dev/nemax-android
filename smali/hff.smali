.class public final Lhff;
.super Lgff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsr;

.field public final synthetic b:Liff;


# direct methods
.method public constructor <init>(Liff;Lsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhff;->b:Liff;

    iput-object p2, p0, Lhff;->a:Lsr;

    return-void
.end method


# virtual methods
.method public final c(Ldff;)V
    .locals 2

    iget-object v0, p0, Lhff;->b:Liff;

    iget-object v0, v0, Liff;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhff;->a:Lsr;

    invoke-virtual {v1, v0}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ldff;->E(Lbff;)Ldff;

    return-void
.end method
