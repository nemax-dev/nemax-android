.class public final Lm5f;
.super Ll5f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljs;

.field public final synthetic b:Ln5f;


# direct methods
.method public constructor <init>(Ln5f;Ljs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5f;->b:Ln5f;

    iput-object p2, p0, Lm5f;->a:Ljs;

    return-void
.end method


# virtual methods
.method public final c(Li5f;)V
    .locals 2

    iget-object v0, p0, Lm5f;->b:Ln5f;

    iget-object v0, v0, Ln5f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lm5f;->a:Ljs;

    invoke-virtual {v1, v0}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Li5f;->E(Lg5f;)Li5f;

    return-void
.end method
