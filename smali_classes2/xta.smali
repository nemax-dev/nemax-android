.class public final synthetic Lxta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ldua;


# direct methods
.method public synthetic constructor <init>(Ldua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxta;->a:Ldua;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lxta;->a:Ldua;

    iget-object p0, p0, Ldua;->b:Ljeb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkv7;

    iget v1, p0, Ljeb;->e:I

    int-to-long v1, v1

    iget v3, p0, Ljeb;->f:I

    int-to-long v3, v3

    iget v5, p0, Ljeb;->g:I

    int-to-long v5, v5

    iget v7, p0, Ljeb;->d:I

    int-to-long v7, v7

    iget-boolean v9, p0, Ljeb;->c:Z

    invoke-direct/range {v0 .. v9}, Lkv7;-><init>(JJJJZ)V

    return-object v0
.end method
