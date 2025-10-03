.class public final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lsp;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsp;->a:Lsp;

    sget-object v0, Lguf;->a:Lguf;

    invoke-virtual {v0}, Lguf;->b()Llda;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.11.1"

    sput-object v0, Lsp;->b:Ljava/lang/String;

    return-void
.end method
